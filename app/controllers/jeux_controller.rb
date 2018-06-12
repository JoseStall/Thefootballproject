class JeuxController < ApplicationController
	def matchs
		@games = Game.all
		@team = params[:team].to_i
	end

	def actu
		require 'rss'
		require 'open-uri'
		@rss_results = []
		rss = RSS::Parser.parse(open('https://fr.fifa.com/worldcup/news/rss.xml').read, false).items[0..5]
		rss1 = RSS::Parser.parse(open('http://www.sports.fr//fr/cmc/football/rss.xml').read, false).items[0..5]
		rss2 = RSS::Parser.parse(open('http://rss.maxifoot.com/football-general.xml').read, false).items[0..5]
		rssall = rss + rss1 + rss2
		rssall.each do |result|
			result = { title: result.title, date: result.pubDate, image: result.enclosure, link: result.link, description: result.description }
			@rss_results.push(result)
		end
		return @rss_results
	end

	def classement
		@teams = Team.all
	end
end

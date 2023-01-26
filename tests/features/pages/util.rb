 class Util < SitePrism::Page

   def criar_pasta_log
       @diretorio = "C:/report_automacao"
       Dir.mkdir(@diretorio) unless File.exists?(@diretorio)
 
       @diretorio = "#{Dir.pwd}/reports"
       Dir.mkdir(@diretorio) unless File.exists?(@diretorio)
   end
end
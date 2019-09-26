require 'sinatra'

get '/' do
    unless params[:nombre]
        <<-HTML
        <H1>Hola Desconocido!<H1>
        HTML
    else
        <<-HTML
        <H1>Hola #{params[:nombre]}!<H1>
        HTML
    end
end

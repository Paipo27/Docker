from fastapi import FastAPI

app=FastAPI()

@app.get("/")

def hola_mundo():
        return {"mensaje":"hola mundo desde FastAPI"}
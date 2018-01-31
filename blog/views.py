from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.

def healthCheck(request):
    return HttpResponse('ok')

def index(request):
    return HttpResponse()
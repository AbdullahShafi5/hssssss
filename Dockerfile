FROM python:3.10.2

ADD hss.py . 

RUN pip install requests BeautifulSoup4 pandas tabulate anvil anvil-uplink matplotlib

CMD ["python", "./hss.py" ]
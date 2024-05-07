FROM python:3
RUN mkdir /240340127043
COPY code.py /240340127043/
CMD ["python3" , "/240340127043/code.py"] 

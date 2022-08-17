FROM circleci/python

EXPOSE 8000

RUN sudo git clone https://github.com/danjac/realworld.git

WORKDIR /realworld

RUN sudo sed -i -e "/ALLOWED_HOSTS =/ s/= .*/= ['0.0.0.0']/" /realworld/realworld/settings.py && \
    sudo chown circleci:circleci /realworld && \
    pip install -r requirements.txt

COPY startup.sh .

CMD ["/realworld/startup.sh"]
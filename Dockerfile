FROM pretix/standalone:stable

RUN pip install pretix-sumup-payment # add your favorite pretix plugins here

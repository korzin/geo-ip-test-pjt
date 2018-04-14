import pandas as pd
import numpy as np


def IP_FROM():
    return 'ip_from'


def IP_TO():
    return 'ip_to'


def COUNTRY_CODE():
    return 'country_code'


def COUNTRY_NAME():
    return 'country_name'


def REGION_NAME():
    return 'region_name'


def CITY_NAME():
    return 'city_name'


def LATITUDE():
    return 'latitude'


def LONGITUDE():
    return 'longitude'


def ZIP_CODE():
    return 'zip_code'


def TIME_ZONE():
    return 'time_zone'


def COLUMN_ARRAY():
    return [IP_FROM(), IP_TO(), COUNTRY_CODE(),
            COUNTRY_NAME(), REGION_NAME(), CITY_NAME(),
            LATITUDE(), LONGITUDE(), ZIP_CODE(), TIME_ZONE()]


def main():
    print("start main()")
    csvdf = pd.read_csv('IP2LOCATION-LITE-DB11.CSV', ',', nrows=3, skiprows=1)
    csvdf.columns = COLUMN_ARRAY()

# def getPortion

if __name__ == "__main__":
    main()

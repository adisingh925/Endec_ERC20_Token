from scripts.helpful_scripts import get_account
from brownie import Endec
from web3 import Web3

def deploy():
    account = get_account()
    Endec.deploy(Web3.to_wei(1000000000, "ether"), {"from":account})

def main():
    deploy()
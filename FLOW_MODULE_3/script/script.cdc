import holdership from 0x03

pub fun main(account: Address): holdership.Details {
    return holdership.holders[account]!
}
/**
 * Copyright (C) 2020 Pureport
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

//
// Amazon Web Service input values
//
variable "aws_account_id" {
  type        = string
  description = "The AWS account ID to use for creating the connection"
}

variable "aws_region" {
  type        = string
  description = "Amazon Web Service region to host this connection"
}

variable "aws_vpn_gateway_id" {
  type        = string
  description = "Amazon Web Servce VPN Gateway to associate with the Direct Connect Gateway"
}


//
// Pureport input values
//
variable "pureport_connection_speed" {
  type        = number
  description = "The connection speed in Mbps to create"
}

variable "pureport_network_description" {
  type        = string
  description = "Short description of the Pureport network"
  default     = null
}

variable "pureport_network_href" {
  type        = string
  description = "Pureport network link to associate with this connection"
}

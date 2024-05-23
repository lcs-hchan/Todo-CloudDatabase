//
//  Supabase.swift
//  TodoList
//
//  Created by Hayden Chan on 2024-05-23.
//
import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://aihlozgycehqwoazzpoo.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImFpaGxvemd5Y2VocXdvYXp6cG9vIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYyOTc5NjEsImV4cCI6MjAzMTg3Mzk2MX0.uGlPfnYxMIuU2Ut4v9N-BLXKSC_aKlkfu4f7fGaZGAs"
)


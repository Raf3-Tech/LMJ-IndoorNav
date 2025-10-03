import 'package:flutter/material.dart';

class NavigationScreen extends StatelessWidget {
  const NavigationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFB8E0E0), Color(0xFFD0E8D0)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              _buildNavigationHeader(),
              const SizedBox(height: 20),
              _buildLandmarksCard(),
              const Spacer(),
              _buildControlButtons(),
              const SizedBox(height: 16),
              _buildVoiceInstructions(),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildNavigationHeader() {
    return Container(
      margin: const EdgeInsets.all(16),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFF7FA89F).withOpacity(0.7),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.navigation, color: Colors.white, size: 18),
              SizedBox(width: 8),
              Text(
                'NAVIGATING TO: PHARMACY',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Spacer(),
              Icon(Icons.battery_alert, color: Colors.white, size: 18),
              SizedBox(width: 4),
              Icon(Icons.wifi, color: Colors.white, size: 18),
            ],
          ),
          const SizedBox(height: 8),
          const Text(
            'Destination: Pharmacy (Ground Floor, Section B)',
            style: TextStyle(fontSize: 13, color: Colors.white),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 4),
          const Text(
            'Distance Remaining: 45m | Est. Time: 2min | Floor: Ground',
            style: TextStyle(fontSize: 11, color: Colors.white70),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  Widget _buildLandmarksCard() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: const Color(0xFF7FA89F).withOpacity(0.5),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildLandmark('📋', 'Information Desk - 10m ahead'),
          const SizedBox(height: 12),
          _buildLandmark('🚻', 'Restrooms - 15m right'),
          const SizedBox(height: 12),
          _buildLandmark('💊', 'Pharmacy - 25m straight ahead'),
          const SizedBox(height: 12),
          _buildLandmark('🛗', 'Elevator - 20m left'),
          const SizedBox(height: 12),
          _buildLandmark('🪑', 'Seating Area - 12m right'),
          const SizedBox(height: 12),
          _buildLandmark('🏧', 'ATM - 18m left'),
        ],
      ),
    );
  }

  Widget _buildLandmark(String emoji, String text) {
    return Row(
      children: [
        Text(emoji, style: const TextStyle(fontSize: 22)),
        const SizedBox(width: 12),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 15,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildControlButtons() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildControlButton(Icons.mic, const Color(0xFF6B8B7B)),
          _buildControlButton(Icons.pause, const Color(0xFFE8D04A)),
          _buildControlButton(Icons.refresh, const Color(0xFF5A8FC7)),
          _buildControlButton(Icons.close, const Color(0xFFD05959)),
        ],
      ),
    );
  }

  Widget _buildControlButton(IconData icon, Color color) {
    return Container(
      padding: const EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            blurRadius: 6,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Icon(icon, size: 30, color: Colors.white),
    );
  }

  Widget _buildVoiceInstructions() {
    return const Text(
      "Say 'Pause', 'Repeat', or 'Cancel'\nanytime",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 15,
        color: Colors.white,
        fontWeight: FontWeight.w600,
        shadows: [
          Shadow(color: Colors.black26, offset: Offset(0, 1), blurRadius: 2),
        ],
      ),
    );
  }
}

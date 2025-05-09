import React from 'react';
import { View, ScrollView, StyleSheet } from 'react-native';
import Header from '../components/Header';
import DestinationCard from '../components/DestinationCard';

export default function HomeScreen() {
  return (
    <ScrollView style={styles.container}>
      <Header />
      <DestinationCard
        title="Maldives"
        description="Experience the clear waters and white sands."
        image={require('../assets/beach.jpg')}
      />
      <DestinationCard
        title="Caribbean Cruise"
        description="Sail through the tropical islands."
        image={require('../assets/boat.png')}
      />
    </ScrollView>
  );
}

const styles = StyleSheet.create({
  container: {
    backgroundColor: '#F0F8FF',
  },
});
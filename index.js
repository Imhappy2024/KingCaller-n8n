/**
 * HTTP Cloud Function to handle Google Chat events
 */
exports.googleChatBot = (req, res) => {
  const body = req.body;

  // Optional: log the incoming event
  console.log('Received event:', JSON.stringify(body));

  // Return a valid Google Chat response
  res.status(200).json({
    text: '...',
    thread: {
      name: body.thread?.name || ''
    }
  });
};

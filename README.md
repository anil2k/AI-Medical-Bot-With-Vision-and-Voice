# AI Medical Bot With Vision and Voice
 AI Medical Bot with Vision and Voice offers real-time diagnosis, symptom analysis, and patient interaction using advanced image recognition and speech processing


Built using:
- 🔊 Whisper (via Groq) for voice transcription  
- 👁️ LLaMA-3 (vision-preview) for image + prompt-based diagnosis  
- 🗣️ Google TTS (or ElevenLabs) for voice output  
- 🎛️ Gradio for UI

---

## 🚀 Features

- 🎤 Accepts voice input via mic  
- 🖼️ Accepts medical image (e.g., X-ray, skin, retina)  
- 🧠 Returns realistic, concise doctor-like diagnosis (LLM-powered)  
- 🔊 Speaks out the result in human voice  
- ⚫ Dark-themed Gradio UI

---

## 🗂️ Project Structure

```
AI-Medical-Bot-With-Vision-and-Voice/
├── app.py                       # Main app logic
├── brain_of_the_doctor.py      # Image encoder + vision LLM analyzer
├── voice_of_the_patient.py     # Audio recording + Whisper transcription
├── voice_of_the_doctor.py      # TTS output using gTTS or ElevenLabs
├── requirements.txt            # Python dependencies
├── .env                        # Your API keys
└── README.md                   # This file
```

---

## ⚙️ Setup

```bash
# 1. Clone this repo
git clone https://github.com/anil2k/AI-Medical-Bot-With-Vision-and-Voice.git
cd AI-Medical-Bot-With-Vision-and-Voice

# 2. Set up virtual environment
python -m venv venv
source venv/bin/activate  # Windows: venv\Scripts\activate

# 3. Install required packages
pip install -r requirements.txt

# 4. Add your API keys in a .env file
```

---

## 🔐 .env Configuration

Create a `.env` file in the project root with:

```env
GROQ_API_KEY=your_groq_api_key
ELEVENLABS_API_KEY=your_elevenlabs_api_key  # optional
```

> 📝 Note: ElevenLabs is optional if you're using `gTTS`.

---

## ▶️ How to Run

```bash
python app.py
```

Then open your browser and go to:  
[http://127.0.0.1:7860](http://127.0.0.1:7860)

---

## 🧾 requirements.txt

```
gradio
gtts
python-dotenv
Pillow
openai
soundfile
torch
torchaudio
```



## ⚠️ Disclaimer

This project is for **educational/demo** use only.  
It is **not a medical device** and should **not be used for real diagnoses**.  
Always consult a real doctor for medical concerns.

---



## 🧠 Future Ideas

- Add symptom classifier  
- Enable ElevenLabs streaming output  
- Support video (e.g. ultrasound)  
- Save chat history for follow-ups  

---


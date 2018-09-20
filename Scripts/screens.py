import subprocess

def get_connected():
	output = [l for l in subprocess.check_output(["xrandr"]).decode("utf-8").splitlines()]
	return [l.split()[0] for l in output if " connected " in l]

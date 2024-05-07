"""This module collects common types."""

from typing import NewType

import numpy as np
import numpy.typing as npt


Vector = NewType("Vector", npt.NDArray[np.complex64])

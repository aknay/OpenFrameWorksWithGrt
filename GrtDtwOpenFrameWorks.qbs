import qbs
import qbs.Process
import qbs.File
import qbs.FileInfo
import qbs.TextFile
import "/home/aknay/Downloads/of_v0.9.3_linux64_release/libs/openFrameworksCompiled/project/qtcreator/ofApp.qbs" as ofApp

Project{
    property string of_root: '/home/aknay/Downloads/of_v0.9.3_linux64_release'

    ofApp {
        name: { return FileInfo.baseName(path) }

        files: [
            "src/ofxGrt/libs/grt/GRT/ClassificationModules/DTW/DTW.cpp",
            "src/ofxGrt/libs/grt/GRT/ClassificationModules/DTW/DTW.h",
            "src/ofxGrt/libs/grt/GRT/CoreModules/Classifier.cpp",
            "src/ofxGrt/libs/grt/GRT/CoreModules/Classifier.h",
            "src/ofxGrt/libs/grt/GRT/CoreModules/Clusterer.cpp",
            "src/ofxGrt/libs/grt/GRT/CoreModules/Clusterer.h",
            "src/ofxGrt/libs/grt/GRT/CoreModules/Context.cpp",
            "src/ofxGrt/libs/grt/GRT/CoreModules/Context.h",
            "src/ofxGrt/libs/grt/GRT/CoreModules/FeatureExtraction.cpp",
            "src/ofxGrt/libs/grt/GRT/CoreModules/FeatureExtraction.h",
            "src/ofxGrt/libs/grt/GRT/CoreModules/GRTBase.cpp",
            "src/ofxGrt/libs/grt/GRT/CoreModules/GRTBase.h",
            "src/ofxGrt/libs/grt/GRT/CoreModules/GestureRecognitionPipeline.cpp",
            "src/ofxGrt/libs/grt/GRT/CoreModules/GestureRecognitionPipeline.h",
            "src/ofxGrt/libs/grt/GRT/CoreModules/MLBase.cpp",
            "src/ofxGrt/libs/grt/GRT/CoreModules/MLBase.h",
            "src/ofxGrt/libs/grt/GRT/CoreModules/PostProcessing.cpp",
            "src/ofxGrt/libs/grt/GRT/CoreModules/PostProcessing.h",
            "src/ofxGrt/libs/grt/GRT/CoreModules/PreProcessing.cpp",
            "src/ofxGrt/libs/grt/GRT/CoreModules/PreProcessing.h",
            "src/ofxGrt/libs/grt/GRT/CoreModules/Regressifier.cpp",
            "src/ofxGrt/libs/grt/GRT/CoreModules/Regressifier.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/ClassificationData.cpp",
            "src/ofxGrt/libs/grt/GRT/DataStructures/ClassificationData.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/ClassificationDataStream.cpp",
            "src/ofxGrt/libs/grt/GRT/DataStructures/ClassificationDataStream.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/ClassificationSample.cpp",
            "src/ofxGrt/libs/grt/GRT/DataStructures/ClassificationSample.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/Matrix.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/MatrixFloat.cpp",
            "src/ofxGrt/libs/grt/GRT/DataStructures/MatrixFloat.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/RegressionData.cpp",
            "src/ofxGrt/libs/grt/GRT/DataStructures/RegressionData.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/RegressionSample.cpp",
            "src/ofxGrt/libs/grt/GRT/DataStructures/RegressionSample.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/TimeSeriesClassificationData.cpp",
            "src/ofxGrt/libs/grt/GRT/DataStructures/TimeSeriesClassificationData.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/TimeSeriesClassificationSample.cpp",
            "src/ofxGrt/libs/grt/GRT/DataStructures/TimeSeriesClassificationSample.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/TimeSeriesPositionTracker.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/UnlabelledData.cpp",
            "src/ofxGrt/libs/grt/GRT/DataStructures/UnlabelledData.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/Vector.h",
            "src/ofxGrt/libs/grt/GRT/DataStructures/VectorFloat.cpp",
            "src/ofxGrt/libs/grt/GRT/DataStructures/VectorFloat.h",
            "src/ofxGrt/libs/grt/GRT/GRT.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/DeadZone.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/DeadZone.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/Derivative.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/Derivative.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/DoubleMovingAverageFilter.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/DoubleMovingAverageFilter.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/FIRFilter.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/FIRFilter.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/HighPassFilter.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/HighPassFilter.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/LeakyIntegrator.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/LeakyIntegrator.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/LowPassFilter.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/LowPassFilter.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/MedianFilter.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/MedianFilter.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/MovingAverageFilter.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/MovingAverageFilter.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/SavitzkyGolayFilter.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/SavitzkyGolayFilter.h",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/WeightedAverageFilter.cpp",
            "src/ofxGrt/libs/grt/GRT/PreProcessingModules/WeightedAverageFilter.h",
            "src/ofxGrt/libs/grt/GRT/Util/Cholesky.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/Cholesky.h",
            "src/ofxGrt/libs/grt/GRT/Util/CircularBuffer.h",
            "src/ofxGrt/libs/grt/GRT/Util/ClassTracker.h",
            "src/ofxGrt/libs/grt/GRT/Util/ClassificationResult.h",
            "src/ofxGrt/libs/grt/GRT/Util/CommandLineParser.h",
            "src/ofxGrt/libs/grt/GRT/Util/DataType.h",
            "src/ofxGrt/libs/grt/GRT/Util/DebugLog.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/DebugLog.h",
            "src/ofxGrt/libs/grt/GRT/Util/EigenvalueDecomposition.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/EigenvalueDecomposition.h",
            "src/ofxGrt/libs/grt/GRT/Util/ErrorLog.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/ErrorLog.h",
            "src/ofxGrt/libs/grt/GRT/Util/FileParser.h",
            "src/ofxGrt/libs/grt/GRT/Util/GRTCommon.h",
            "src/ofxGrt/libs/grt/GRT/Util/GRTException.h",
            "src/ofxGrt/libs/grt/GRT/Util/GRTTypedefs.h",
            "src/ofxGrt/libs/grt/GRT/Util/GRTVersionInfo.h",
            "src/ofxGrt/libs/grt/GRT/Util/IndexedDouble.h",
            "src/ofxGrt/libs/grt/GRT/Util/InfoLog.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/InfoLog.h",
            "src/ofxGrt/libs/grt/GRT/Util/LUDecomposition.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/LUDecomposition.h",
            "src/ofxGrt/libs/grt/GRT/Util/Log.h",
            "src/ofxGrt/libs/grt/GRT/Util/MinMax.h",
            "src/ofxGrt/libs/grt/GRT/Util/Observer.h",
            "src/ofxGrt/libs/grt/GRT/Util/ObserverManager.h",
            "src/ofxGrt/libs/grt/GRT/Util/PeakDetection.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/PeakDetection.h",
            "src/ofxGrt/libs/grt/GRT/Util/Random.h",
            "src/ofxGrt/libs/grt/GRT/Util/RangeTracker.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/RangeTracker.h",
            "src/ofxGrt/libs/grt/GRT/Util/SVD.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/SVD.h",
            "src/ofxGrt/libs/grt/GRT/Util/TestInstanceResult.h",
            "src/ofxGrt/libs/grt/GRT/Util/TestResult.h",
            "src/ofxGrt/libs/grt/GRT/Util/TestingLog.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/TestingLog.h",
            "src/ofxGrt/libs/grt/GRT/Util/ThreadPool.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/ThreadPool.h",
            "src/ofxGrt/libs/grt/GRT/Util/ThresholdCrossingDetector.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/ThresholdCrossingDetector.h",
            "src/ofxGrt/libs/grt/GRT/Util/TimeSeriesClassificationSampleTrimmer.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/TimeSeriesClassificationSampleTrimmer.h",
            "src/ofxGrt/libs/grt/GRT/Util/TimeStamp.h",
            "src/ofxGrt/libs/grt/GRT/Util/Timer.h",
            "src/ofxGrt/libs/grt/GRT/Util/TrainingDataRecordingTimer.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/TrainingDataRecordingTimer.h",
            "src/ofxGrt/libs/grt/GRT/Util/TrainingLog.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/TrainingLog.h",
            "src/ofxGrt/libs/grt/GRT/Util/TrainingResult.h",
            "src/ofxGrt/libs/grt/GRT/Util/Util.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/Util.h",
            "src/ofxGrt/libs/grt/GRT/Util/WarningLog.cpp",
            "src/ofxGrt/libs/grt/GRT/Util/WarningLog.h",
            "src/ofxGrt/src/ofxGrt.h",
            "src/ofxGrt/src/ofxGrtBarPlot.cpp",
            "src/ofxGrt/src/ofxGrtBarPlot.h",
            "src/ofxGrt/src/ofxGrtMatrixPlot.cpp",
            "src/ofxGrt/src/ofxGrtMatrixPlot.h",
            "src/ofxGrt/src/ofxGrtTimeseriesPlot.cpp",
            "src/ofxGrt/src/ofxGrtTimeseriesPlot.h",
            'src/main.cpp',
            'src/ofApp.cpp',
            'src/ofApp.h',
        ]

        of.addons: [
            'ofxNetwork'
        ]

        // additional flags for the project. the of module sets some
        // flags by default to add the core libraries, search paths...
        // this flags can be augmented through the following properties:
        of.pkgConfigs: []       // list of additional system pkgs to include
        of.includePaths: []     // include search paths
        of.cFlags: []           // flags passed to the c compiler
        of.cxxFlags: []         // flags passed to the c++ compiler
        of.linkerFlags: []      // flags passed to the linker
        of.defines: []          // defines are passed as -D to the compiler
        // and can be checked with #ifdef or #if in the code
        of.frameworks: []       // osx only, additional frameworks to link with the project

        // other flags can be set through the cpp module: http://doc.qt.io/qbs/cpp-module.html
        // eg: this will enable ccache when compiling
        //
        // cpp.compilerWrapper: 'ccache'

        Depends{
            name: "cpp"
        }

        // common rules that parse the include search paths, core libraries...
        Depends{
            name: "of"
        }

        // dependency with the OF library
        Depends{
            name: "openFrameworks"
        }
    }

    references: [FileInfo.joinPaths(of_root, "/libs/openFrameworksCompiled/project/qtcreator/openFrameworks.qbs")]
}


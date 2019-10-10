# Automatically generated using Clang.jl


@cenum cutensorOperator_t::UInt32 begin
    CUTENSOR_OP_IDENTITY = 1
    CUTENSOR_OP_SQRT = 2
    CUTENSOR_OP_RELU = 8
    CUTENSOR_OP_CONJ = 9
    CUTENSOR_OP_RCP = 10
    CUTENSOR_OP_ADD = 3
    CUTENSOR_OP_MUL = 5
    CUTENSOR_OP_MAX = 6
    CUTENSOR_OP_MIN = 7
    CUTENSOR_OP_UNKNOWN = 126
end

@cenum cutensorStatus_t::UInt32 begin
    CUTENSOR_STATUS_SUCCESS = 0
    CUTENSOR_STATUS_NOT_INITIALIZED = 1
    CUTENSOR_STATUS_ALLOC_FAILED = 3
    CUTENSOR_STATUS_INVALID_VALUE = 7
    CUTENSOR_STATUS_ARCH_MISMATCH = 8
    CUTENSOR_STATUS_MAPPING_ERROR = 11
    CUTENSOR_STATUS_EXECUTION_FAILED = 13
    CUTENSOR_STATUS_INTERNAL_ERROR = 14
    CUTENSOR_STATUS_NOT_SUPPORTED = 15
    CUTENSOR_STATUS_LICENSE_ERROR = 16
    CUTENSOR_STATUS_CUBLAS_ERROR = 17
    CUTENSOR_STATUS_CUDA_ERROR = 18
    CUTENSOR_STATUS_INSUFFICIENT_WORKSPACE = 19
    CUTENSOR_STATUS_INSUFFICIENT_DRIVER = 20
end

@cenum cutensorAlgo_t::Int32 begin
    CUTENSOR_ALGO_TGETT = -7
    CUTENSOR_ALGO_GETT = -6
    CUTENSOR_ALGO_LOG_TENSOR_OP = -5
    CUTENSOR_ALGO_LOG = -4
    CUTENSOR_ALGO_TTGT_TENSOR_OP = -3
    CUTENSOR_ALGO_TTGT = -2
    CUTENSOR_ALGO_DEFAULT = -1
end

@cenum cutensorWorksizePreference_t::UInt32 begin
    CUTENSOR_WORKSPACE_MIN = 1
    CUTENSOR_WORKSPACE_RECOMMENDED = 2
    CUTENSOR_WORKSPACE_MAX = 3
end


const cutensorHandle_t = Ptr{Cvoid}
const cutensorTensorDescriptor_t = Ptr{Cvoid}
const CUTENSOR_MAJOR = 0
const CUTENSOR_MINOR = 2
const CUTENSOR_PATCH = 2
.class Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public flushOnClose:Z

.field public isVerbose:Z

.field public listener:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->listener:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->isVerbose:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;->flushOnClose:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$RunParameters;-><init>()V

    return-void
.end method

.class public final Ldhv;
.super Ldkc;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsb;)V

    .line 2
    invoke-direct {p0}, Ldhv;->f()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ldkc;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsa;)V

    .line 5
    invoke-direct {p0}, Ldhv;->f()V

    .line 6
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ldhw;

    invoke-direct {v0, p0}, Ldhw;-><init>(Ldhv;)V

    .line 8
    const-class v1, Lcxa;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    .line 9
    return-void
.end method

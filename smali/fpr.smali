.class final Lfpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfpd;


# direct methods
.method public constructor <init>(Lfpd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpr;->a:Lfpd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lfps;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfps;

    iget-object v1, p0, Lfpr;->a:Lfpd;

    .line 5
    iget-object v1, v1, Lfpd;->b:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Lfps;-><init>(Ljava/util/List;)V

    .line 7
    return-object v0
.end method

.method public final b()Lfps;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lfps;

    iget-object v1, p0, Lfpr;->a:Lfpd;

    .line 9
    iget-object v1, v1, Lfpd;->c:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1}, Lfps;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

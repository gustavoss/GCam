.class public final Ljo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljq;

    invoke-direct {v0, p0}, Ljq;-><init>(Ljo;)V

    iput-object v0, p0, Ljo;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljo;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

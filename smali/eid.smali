.class public final Leid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leid;)V
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p1, Leid;->a:D

    iput-wide v0, p0, Leid;->a:D

    .line 3
    iget-wide v0, p1, Leid;->b:D

    iput-wide v0, p0, Leid;->b:D

    .line 4
    iget-wide v0, p1, Leid;->c:D

    iput-wide v0, p0, Leid;->c:D

    .line 5
    iget-wide v0, p1, Leid;->d:D

    iput-wide v0, p0, Leid;->d:D

    .line 6
    return-void
.end method

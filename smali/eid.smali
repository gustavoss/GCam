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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leid;)V
    .locals 2

    iget-wide v0, p1, Leid;->a:D

    iput-wide v0, p0, Leid;->a:D

    iget-wide v0, p1, Leid;->b:D

    iput-wide v0, p0, Leid;->b:D

    iget-wide v0, p1, Leid;->c:D

    iput-wide v0, p0, Leid;->c:D

    iget-wide v0, p1, Leid;->d:D

    iput-wide v0, p0, Leid;->d:D

    return-void
.end method

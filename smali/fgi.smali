.class public final Lfgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lfho;

    .line 3
    new-instance v0, Lfgg;

    invoke-direct {v0, p1}, Lfgg;-><init>(Lfho;)V

    .line 4
    return-object v0
.end method

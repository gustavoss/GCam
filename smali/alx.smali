.class public final Lalx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakq;)Laki;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lalw;

    const-class v1, Laju;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lakq;->a(Ljava/lang/Class;Ljava/lang/Class;)Laki;

    move-result-object v1

    invoke-direct {v0, v1}, Lalw;-><init>(Laki;)V

    return-object v0
.end method
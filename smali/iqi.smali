.class public final Liqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field private final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liqi;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liqi;->a:Ljava/lang/Throwable;

    throw v0
.end method
.class public final Laut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgd;


# instance fields
.field private final b:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laut;->b:Lfar;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laut;->b:Lfar;

    invoke-interface {v0}, Lfar;->e()V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.class public final Lfjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liof;


# instance fields
.field private final a:Lfiv;


# direct methods
.method public constructor <init>(Lfiv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjb;->a:Lfiv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfjb;->a:Lfiv;

    invoke-virtual {v0}, Lfiv;->a()V

    .line 5
    return-void
.end method

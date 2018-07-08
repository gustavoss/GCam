.class public final Lfeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfed;

.field private final b:Lfec;


# direct methods
.method public constructor <init>(Lfed;Lfec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfeo;->a:Lfed;

    .line 3
    iput-object p2, p0, Lfeo;->b:Lfec;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfeo;->a:Lfed;

    iget-object v1, p0, Lfeo;->b:Lfec;

    invoke-virtual {v0, v1}, Lfed;->a(Lfec;)Lkey;

    .line 6
    return-void
.end method

.class public final Lfhx;
.super Lfib;
.source "PG"


# instance fields
.field private final synthetic a:Lihw;


# direct methods
.method public constructor <init>(Lihw;Lihw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lfhx;->a:Lihw;

    .line 2
    invoke-direct {p0, p1}, Lfib;-><init>(Lihw;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a_(Linu;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lfhx;->a:Lihw;

    invoke-interface {v0, p1}, Lihw;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

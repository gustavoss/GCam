.class final Ldde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelg;
.implements Lene;


# instance fields
.field private final a:Lfzj;


# direct methods
.method public constructor <init>(Lfzj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldde;->a:Lfzj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldde;->a:Lfzj;

    invoke-interface {v0}, Lfzj;->d()V

    .line 5
    return-void
.end method

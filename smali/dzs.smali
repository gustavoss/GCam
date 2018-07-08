.class final Ldzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldzl;


# direct methods
.method constructor <init>(Ldzl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzs;->a:Ldzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldzs;->a:Ldzl;

    .line 3
    iget-object v0, v0, Ldzl;->b:Lbza;

    .line 4
    iget-object v1, p0, Ldzs;->a:Ldzl;

    .line 5
    iget-object v1, v1, Ldzl;->Q:Laxg;

    .line 6
    invoke-interface {v0, v1}, Lbza;->a(Laxg;)V

    .line 7
    iget-object v0, p0, Ldzs;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->f()V

    .line 8
    return-void
.end method

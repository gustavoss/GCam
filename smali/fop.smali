.class final Lfop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Libm;


# direct methods
.method constructor <init>(Libm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfop;->a:Libm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lfop;->a:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfop;->a:Libm;

    invoke-virtual {v0}, Libm;->close()V

    .line 3
    return-void
.end method

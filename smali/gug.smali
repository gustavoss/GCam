.class final Lgug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lguf;


# direct methods
.method constructor <init>(Lguf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgug;->a:Lguf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgug;->a:Lguf;

    sget v1, Lep;->bs:I

    invoke-static {v0, v1}, Lguf;->a(Lguf;I)I

    .line 3
    iget-object v0, p0, Lgug;->a:Lguf;

    .line 4
    invoke-virtual {v0}, Lguf;->d()V

    .line 5
    return-void
.end method

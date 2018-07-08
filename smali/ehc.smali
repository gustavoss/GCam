.class Lehc;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lehb;


# direct methods
.method constructor <init>(Lehb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehc;->a:Lehb;

    invoke-direct {p0}, Lglg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lehb;->a:Ljava/lang/String;

    .line 3
    const-string v1, "entered a video mode"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lehc;->a:Lehb;

    .line 5
    iget-object v0, v0, Lehb;->b:Lead;

    .line 6
    const-class v1, Lehc;

    invoke-virtual {v0, v1}, Lead;->a(Ljava/lang/Class;)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lehc;->a:Lehb;

    .line 9
    iget-object v0, v0, Lehb;->b:Lead;

    .line 10
    const-class v1, Lehc;

    invoke-virtual {v0, v1}, Lead;->b(Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lehb;->a:Ljava/lang/String;

    .line 12
    const-string v1, "exited a video mode"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.class final synthetic Lfwu;
.super Ljava/lang/Object;

# interfaces
.implements Lihw;


# instance fields
.field private final a:Lfwm;


# direct methods
.method constructor <init>(Lfwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->a:Lfwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfwu;->a:Lfwm;

    .line 2
    invoke-virtual {v0}, Lfwm;->c()V

    .line 3
    return-void
.end method

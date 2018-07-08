.class final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lcth;


# direct methods
.method constructor <init>(Lcth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lctj;->a:Lcth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lfau;

    .line 9
    iget-object v0, p0, Lctj;->a:Lcth;

    .line 10
    iget-object v0, v0, Lcth;->e:Lkfk;

    .line 11
    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcth;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Failed to start a OneCamera during initialization: "

    invoke-static {v0, v1, p1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lctj;->a:Lcth;

    .line 5
    iget-object v0, v0, Lcth;->e:Lkfk;

    .line 6
    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 7
    return-void
.end method

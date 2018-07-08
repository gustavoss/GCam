.class final Ljur;
.super Ljve;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljve;-><init>(Ljvd;)V

    .line 2
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljuq;

    invoke-direct {v0}, Ljuq;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ljur;->a(Ljxf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

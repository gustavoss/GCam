.class public final Liwi;
.super Liyo;
.source "PG"


# instance fields
.field private final a:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Liyo;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Liwi;->a:Landroid/opengl/EGLDisplay;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 5
    iget-object v0, p0, Liwi;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    return-void
.end method
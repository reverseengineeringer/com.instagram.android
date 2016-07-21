.class final Lorg/chromium/net/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lorg/chromium/net/ae;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/chromium/net/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

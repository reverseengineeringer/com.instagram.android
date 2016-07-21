.class public final Lcom/facebook/browser/lite/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/browser/lite/d/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b;->a:Landroid/content/Context;

    .line 1023
    invoke-static {v0}, Lcom/facebook/browser/lite/d/c;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

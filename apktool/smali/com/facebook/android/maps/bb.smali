.class final Lcom/facebook/android/maps/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/android/maps/av;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/bc;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/bc;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/android/maps/bb;->a:Lcom/facebook/android/maps/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/bb;->a:Lcom/facebook/android/maps/bc;

    invoke-static {v0}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method

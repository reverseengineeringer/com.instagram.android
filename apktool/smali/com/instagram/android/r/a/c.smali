.class public final Lcom/instagram/android/r/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/m;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/m;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/android/r/a/c;->a:Lcom/instagram/android/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/r/a/c;->a:Lcom/instagram/android/activity/m;

    invoke-interface {v0}, Lcom/instagram/android/activity/m;->d()V

    .line 49
    return-void
.end method

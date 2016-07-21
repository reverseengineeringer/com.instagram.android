.class final Lcom/instagram/android/j/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jq;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jq;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/android/j/jm;->a:Lcom/instagram/android/j/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/j/jm;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0}, Lcom/instagram/android/j/jq;->b(Lcom/instagram/android/j/jq;)V

    .line 176
    return-void
.end method

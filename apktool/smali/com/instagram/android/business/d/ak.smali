.class final Lcom/instagram/android/business/d/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/am;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/business/d/ak;->a:Lcom/instagram/android/business/d/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/business/d/ak;->a:Lcom/instagram/android/business/d/am;

    iget-object v1, p0, Lcom/instagram/android/business/d/ak;->a:Lcom/instagram/android/business/d/am;

    invoke-static {v1}, Lcom/instagram/android/business/d/am;->c(Lcom/instagram/android/business/d/am;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/business/d/am;->b(Ljava/lang/String;)V

    .line 153
    return-void
.end method

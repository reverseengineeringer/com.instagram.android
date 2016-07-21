.class final Lcom/instagram/android/business/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/d/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/d/ad;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/android/business/d/z;->a:Lcom/instagram/android/business/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/business/d/z;->a:Lcom/instagram/android/business/d/ad;

    invoke-static {v0}, Lcom/instagram/android/business/d/ad;->a(Lcom/instagram/android/business/d/ad;)V

    .line 86
    return-void
.end method

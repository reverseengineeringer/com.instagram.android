.class final Lcom/instagram/android/j/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bl;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/android/j/bc;->a:Lcom/instagram/android/j/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/j/bc;->a:Lcom/instagram/android/j/bl;

    sget-object v1, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    .line 104
    return-void
.end method

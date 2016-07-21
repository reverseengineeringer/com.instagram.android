.class final Lcom/instagram/ui/widget/searchedittext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/b;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

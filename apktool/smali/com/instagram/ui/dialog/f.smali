.class public final Lcom/instagram/ui/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/dialog/j;

.field final synthetic b:Lcom/instagram/ui/dialog/k;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/dialog/k;Lcom/instagram/ui/dialog/j;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/ui/dialog/f;->b:Lcom/instagram/ui/dialog/k;

    iput-object p2, p0, Lcom/instagram/ui/dialog/f;->a:Lcom/instagram/ui/dialog/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/ui/dialog/f;->a:Lcom/instagram/ui/dialog/j;

    invoke-interface {v0, p2}, Lcom/instagram/ui/dialog/j;->b(Z)V

    .line 131
    return-void
.end method

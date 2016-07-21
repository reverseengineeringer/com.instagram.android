.class final Lcom/instagram/android/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/e;

.field final synthetic b:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;Lcom/instagram/android/widget/e;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/android/widget/i;->b:Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object p2, p0, Lcom/instagram/android/widget/i;->a:Lcom/instagram/android/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/widget/i;->a:Lcom/instagram/android/widget/e;

    invoke-interface {v0, p2}, Lcom/instagram/android/widget/e;->a(I)Z

    move-result v0

    return v0
.end method

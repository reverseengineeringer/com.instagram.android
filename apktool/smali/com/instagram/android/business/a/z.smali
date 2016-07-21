.class final Lcom/instagram/android/business/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/y;

.field final synthetic b:Lcom/instagram/android/graphql/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/y;Lcom/instagram/android/graphql/bl;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/business/a/z;->a:Lcom/instagram/android/business/a/y;

    iput-object p2, p0, Lcom/instagram/android/business/a/z;->b:Lcom/instagram/android/graphql/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/business/a/z;->a:Lcom/instagram/android/business/a/y;

    iget-object v1, p0, Lcom/instagram/android/business/a/z;->b:Lcom/instagram/android/graphql/bl;

    invoke-interface {v0, v1}, Lcom/instagram/android/business/a/y;->a(Lcom/instagram/android/graphql/bl;)V

    .line 40
    return-void
.end method

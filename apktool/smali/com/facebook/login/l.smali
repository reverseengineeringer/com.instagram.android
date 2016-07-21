.class public final Lcom/facebook/login/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/n;


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/facebook/login/l;->a:Landroid/support/v4/app/Fragment;

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/login/l;->a:Landroid/support/v4/app/Fragment;

    const v1, 0xface

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    return-void
.end method
